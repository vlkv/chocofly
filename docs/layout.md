# Notes about the Chocofly's default layout

The [Chocofly's layout](https://github.com/vlkv/chocofly#firmware) is a result of my living/working with an ergo keyboard for several years for now. I started to experiment with keyboard layouts since I've got my first Pok3r 60% keyboard (in around 2019) which allowed rebinding most of it's keys. Since then, I modified this or that in my layout, constantly improving it. The layout migrated from keyboard to keyboard which I changed from time to time. By now, the layout has stabilized, so I introduce new changes into it very rarely. Even if I do, these are minor changes.

Keyboard layout is a very personal and subjective thing. I find my layout very comfortable for typing text and especially _writing computer code_. 
Most of current mainstream programming languages have a lot of punctuation, special symbols, braces, brackets etc. and a good keyboard layout 
should make it easier to type all this stuff. Having this idea in my mind I tried to make the layout _intuitive to learn and use_. This document describes the motivation behind the desicions of placing this or that particular key to a so and so location in the layout.

Also, I know there are tons of other very good layouts for ergo keyboards, which some people love and use everyday. There are totally different 
concepts like 'home row mods' for example. My layout works good for me in the first place. You may find it anti-intuitive, even if I say 
the opposite in this document. This is totally normal because people are different. 

Moreover, keyboards themselves are different too and they could be designed with very different purposes in mind. One keyboard may be designed to be super compact (thus, you don't need F-row there for example). Another keyboard is designed to look fancy, etc.

What I want here is to simply share my work with the community of ergo DIY keyboard enthusiasts.


## Main layer is QWERTY
QWERTY is my personal choice. I know that Dvorak or Colemak layouts are more efficient, but:
- standard keyboards use QWERTY and sometimes I have to use them. I think it is less painfull to switch between the Chocofly and a standard keyboard 
  if both use QWERTY for the main layer
- I am too lazy to learn Dvorak/Colemak/whatever layout
If you like Dvorak/Colemak/whatever more than QWERTY, then, just use it. There are no limitations for that on Chocofly.

![Fig. 1. Main QWERTY layout](/docs/images/chocofly_qwerty.png)

NOTE: The key `\`(`|`) is located on the left of the `a` key, this is the only difference from the standard ANSI layout here.

## Two additional layers only: Lower and Raise
- LOWER layer (🔴 on Fig. 2) is activated with a right thumb.
- RAISE layer (🔵 on Fig. 2) is activated with a left thumb.

![Fig. 2. Keys to activate LOWER and RAISE layers](/docs/images/chocofly_lower_raise_activation.png)

NOTE: You have to use LOWER and RAISE keys a lot on an ergo keyboard like Chocofly. That is why they occupy one of the most comfortable 
positions for the thumbs.

NOTE2: Actually there is a third additional layer, but, it is super rare. There is only one key there - key that deletes Bluetooth pairing (for wireless Chocofly only).


## Arrows and other navigation keys
- Arrows are: Up: `i`, Left: `j`, Down: `k`, Right: `l`.
- Home: LOWER+`u`, End: LOWER+`o`
- PgUp: LOWER+`m`, PgDown: LOWER+`.`

![Fig. 3. Arrows and other navigation keys](/docs/images/chocofly_arrows_etc.png)

The `ijkl` arrows are super intuitive and this is almost a standard in the world of ergonomic keyboards. Some folks use `kj,l` instead (which is OKay especially if your keyboard have more agressive vertical stagger), vim users may want to use `hjkl` (and this is completely non intuitive to me).

The intuition for the placement of Home/End and PgUp/PgDown paired keys is the following:
- In most text editors the Home key moves caret to the leftmost position (which is the line start). That is why the Home is somewhat 'on the left' at the `u` key.
- In most text editors the End key moves caret to the rightmost position (which is the line end). That is why the End is somewhat 'on the right' at the `o` key.
- Why PgUp is 'on the left' and PgDown is 'on the right' you may wonder? This is easy. If Home moves cursor to the line start, Ctr+Home moves to the document start, document start is the topmost caret position in the text editor's buffer. PgUp key moves caret in the direction of the document start, or upwards. That is why it is more intuitive to have PgUp somewhat 'on the left' at the key `m`. Same but mirrored logic is for PgDown key, which is somewhat 'on the right' at the key `.`.

NOTE: Additionally, the encoder wheel in both LOWER and RAISE layers acts as PgUp/PgDown. I use encoder a lot and like it very much.

## Backspace and Delete
- Backspace: LOWER/RAISE+`h`
- Delete: LOWER/RAISE+`g`

![Fig. 4. Backspace and Delete](/docs/images/chocofly_backspace_delete.png)

Again, the placement of Backspace/Delete keys is not random. The intuition is the following:
- The LOWER+`j` key moves text cursor _to the left_. Backspace erases symbol _to the left_ of the cursor. So, it is very intuitive to have Backspace on the LOWER+`h` key which is right on the left from LOWER+`j` key!
- In most text editors, Delete is symmetric to the Backspace, because it erases symbols _to the right_ of the cursor. So, it would be rather intuitive 
  to place Delete on the LOWER+`g` - symmetrically to the Backspace but on the left half of the keyboard. Another symmetric placement for Delete could 
  be LOWER+`;`, but it encorporates pinky, which is a weak finger, so this idea looked less interesting to me.
- Both LOWER and RAISE layers have Backspace and Delete on the same keys under `h` and `g` correspondingly.

NOTE: There are additional Backspace (LOWER/RAISE+`y`) and Delete (LOWER/RAISE+`t`) keys for one-handed input of numbers/punctuations. 
I use them rarely, to be honest. But I don't think they are completely useless.


## Standard modifiers (Ctl, Alt, Shift)
- We have a pair of each modifiers, their locations on left and right halves of the keyboard are symmetrical.
  The symmetry reduces risk of extra streching of your fingers when you are trying to input some keys combo.

![Fig. 5. Standard modifiers](/docs/images/chocofly_ctl_alt_shift.png)

NOTE: LShift/RShift and LAlt/RAlt work in a tap-hold mode. It means that if you press and hold them - you get a modifier key. But, if you _tap_ them (i.e. make a keydown+keyup quicky) - you get one completely another key:
- Tap(LShift) is `=`
- Tap(RShift) is `-`
- Tap(LAlt) is Esc
- Tap(RAlt) is Enter

NOTE2: As a result you also have:
- Tap(LShift)+RShift is `+`
- Tap(RShift)+LShift is `_`

BONUS: When I need to type SOMETHING_IN_CAPS_WITH_UNDERSCORES, I do this:
- Press and hold LShift to produce CAPITAL letters
- When I need `_`, I just tap RShift

Cool, isn't it?


## Esc/LAlt and Enter/RAlt
- Enter is on the right half, because on traditional standard keyboard Enter is on the right. If you _tap_
  LAlt you will get Enter.
- Escape is on the left half, because on traditional standard keyboard Escape is on the left. If you _tap_
  RAlt you will get Escape.

![Fig. 6. Esc and Enter](/docs/images/chocofly_esc_enter.png)

NOTE: There is an additional Enter for the left hand: RAISE+Esc (I use it rarely, to be honest).


# Space
- Space is a very frequently used key. That is why it is on the most comfortable position for the thumb (🔵 on Fig. 2).
- There is only one Space key on the keyboard and it is on the left. Because on the right, on the most comfortable thumb
  position there is a LOWER key, which is the most frequently used layer-toggle key. Combination of Space and LOWER keys
  (in a tap-hold manner) would make their use very uncomfortable (I tried another tap-hold on the LOWER key, didn't like it).

![Fig. 7. Space](/docs/images/chocofly_space.png)


## More on Shifts
- Symmetry of LShift and RShift is important. Consider these use cases:
  - You have to type capital `F` which is located on the left half of the keyboard. If you are typing with both hands,
    then, you press and hold RShift with your right hand.
  - You have to type capital `J` which is located on the right half of the keyboard. If you are typing with both hands,
    then, you press and hold LShift with your left hand.
  - If you are holding a cup of tea (with left or right hand, does not matter) and have to type a capital `F` or `G` or
    any other capital letter, then you do not have to stretch your fingers too much, because you have a Shift on each half
    of the keyboard.
- Why you don't need CapsLock. On a traditional standard keyboard most people do not use CapsLock too. But, on those
  keyboards Shifts are positioned to be pressed with pinkies. Pinky is the weakest finger of the hand, it is quite difficult to hold
  Shift with a pinky for a long time typing SOMETHING IN A CAPS. Holding Shift with a thumb is much more comfortable.
  Try it and you will like it.
- Symbols `-`, `_` and `=`, `+` are typed when you _tap_ the Shift keys (the _tap-hold_ feature).


## The F-row (F1..F12)
We have F1..F6 on the left half and F7..F12 on the right half of the keyboard. All F-keys are in the main layer.
It is very important, because F-keys very often used in combination with something (Alt+F4, Ctr+F5 and so on). Imagine
if F-keys will be in a LOWER or RAISE (or even in some third...) layer, then all those keyboard shortcuts automatically
would become a 1 key longer. Which will make their usage worse.

![Fig. 8. The F-row](/docs/images/chocofly_f-row.png)


## Language layout switch (EN-RU)
- The keyboard shortcut that toggles the language layout consists of **one** key. I use LWin key for this, but it could be a (useless) CapsLock as well.
- We need to have two independent language toggle keys: one on the left half and another one on the right half of the keyboard.
  Because we want equal comfort for both of our hands.

![Fig. 8. The F-row](/docs/images/chocofly_lang_switch.png)


## RU-layout: 'solid sign' (`ъ`) and 'yo' (`ё`) letters

I believe that it is much better to have `ъ` and `ё` letters on the main layer but at uncomfortable positions than having them in comfy positions on a LOWER/RAISE/whatever non-main layer.

![Fig. 8. The F-row](/docs/images/chocofly_solid_sign_yo.png)


## Braces and brackets: (), [], {}

![Fig. 9. Braces and brackets](/docs/images/chocofly_braces_brackets.png)

If you carefully read all the text above, then, same idea here too: placing the keys in a intuitive manner. 

NOTE: Round braces `(` and `)` are on the 'main' row, because they are most frequent kind of braces.

NOTE2: There is no logic about placing `{` and `}` on below and `[` and `]` - above. Really, this is random this time.


## Numbers
- Zeros under the pinky on every row
- One handed numbers input: additional Fn, backspace and floating point dot
- I don't know why on the standard keyboard numpads numbers go in a backward order (going left-right/up-down), i.e. `987654321`. 
  I use (yes, more intuitive!) order of `123456789` if you go left-right/up-down. If you get used to standard keyboard numpad order then, 
  it is not a problem to use it on the Chocofly too.

![Fig. 10. Numbers](/docs/images/chocofly_numbers.png)

NOTE: Maybe I should have placed numbers on the right half of the keyboard. And punctuation characters on the right. Why? Because on a 
standard keyboard we have numpad on the right... But, by some random reason, I did not do it in that way))


## Punctuation characters (!@#$%^&*)

Same symmetrical to numbers ideas here, look at the image:

![Fig. 11. Punctuation](/docs/images/chocofly_punctuation.png)


## Tilde and backtick
Both '~' and '`' are very important characters for programmers. For example tilde is an alias for $HOME directory,
and backtick is used to format code blocks when writing some Markdown text. Also, 'Ctr+`' is often used as a
keyboard shortcut to show/hide a console terminal.

Also: in RU-layout there is a Yo-letter ('ё') on this key.

![Fig. 12. Tilde and backtick](/docs/images/chocofly_tilde_backtick.png)


## Other keys: Tab, PrintScreen, Insert

Well, nothing special about them, here they are:

![Fig. 13. Other keys](/docs/images/chocofly_other.png)


## Volume Up/Down/Mute
Well, the encoder wheel controls Volume in the main layer.

![Fig. 14. Other keys](/docs/images/chocofly_volume.png)

NOTE: On a LOWER/RAISE layers 'the wheel' acts like a PgUp/PgDown.
