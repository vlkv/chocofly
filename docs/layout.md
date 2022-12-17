# Notes about the Chocofly's default layout

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


## Arrows and other navigation keys
- Arrows are: Up: `i`, Left: `j`, Down: `k`, Right: `l`.
- Home: LOWER+`u`, End: LOWER+`o`
- PgUp: LOWER+`m`, PgDown: LOWER+`.`

![Fig. 3. Arrows and other navigation keys](/docs/images/chocofly_arrows_etc.png)

The `ijkl` arrows are super intuitive and this is almost a standart in the world of ergonomic keyboards. Some folks use `kj,l` instead (which is OKay especially if your keyboard have more agressive vertical stagger), vim users may want to use `hjkl` (and this is completely non intuitive to me).

The intuition for the placement of Home/End and PgUp/PgDown paired keys is the following:
- In most text editors the Home key moves caret to the leftmost position (which is the line start). That is why the Home is somewhat 'on the left' at the `u` key.
- In most text editors the End key moves caret to the rightmost position (which is the line end). That is why the End is somewhat 'on the right' at the `o` key.
- Why PgUp is 'on the left' and PgDown is 'on the right' you may wonder? This is easy. If Home moves cursor to the line start, Ctr+Home moves to the document start, document start is the topmost caret position in the text editor's buffer. PgUp key moves caret in the direction of the document start, or upwards. That is why it is more intuitive to have PgUp somewhat 'on the left' at the key `m`. Same but mirrored logic is for PgDown key, which is somewhat 'on the right' at the key `.`.

NOTE: Additionally, the encoder wheel in both LOWER and RAISE layers acts as PgUp/PgDown. I use encoder a lot and like it very much.

## Backspace and Delete
- Backspace: LOWER/RAISE+`h`
- Delete: LOWER/RAISE+`g`

![Fig. 4. Backspace and Delete](/docs/images/chocofly_backspace_and_delete.png)

Again, the placement of Backspace/Delete keys are not random. The intuition is the following:
- The LOWER+`j` key moves text cursor _to the left_. Backspace erases symbol _to the left_ of the cursor. So, it is very intuitive to have Backspace on the LOWER+`h` key which is right on the left from LOWER+`j` key!
- In most text editors, Delete is symmetric to the Backspace, because it erases symbols _to the right_ of the cursor. So, it would be rather intuitive 
  to place Delete on the LOWER+`g` - symmetrically to the Backspace but on the left half of the keyboard. Another symmetric placement for Delete could 
  be LOWER+`;`, but it encorporates pinky, which is a weak finger, so this idea looked less interested to me.
- Both LOWER and RAISE layers have Backspace and Delete on the same keys under `h` and `g` correspondingly.

NOTE: There are additional Backspace (LOWER/RAISE+`y`) and Delete (LOWER/RAISE+`t`) keys for one-handed input of numbers/punctuations. 
I use them rarely, to be honest. But I don't think they are completely useless.


## Standard modifiers (Ctr, Alt, Shift)
- We have a pair of each modifiers, their locations on left and right halves of the keyboard are symmetrical.
  The symmetry reduces risk of extra streching of your fingers when you are trying to input some keys combo.


## Esc/LAlt and Enter/RAlt
- Enter is on the right half, because on traditional standard keyboard Enter is on the right. If you *tap*
  LAlt you will get Enter.
- Escape is on the left half, because on traditional standard keyboard Escape is on the left. If you *tap*
  RAlt you will get Escape.

NOTE: There is an additional Enter for the left hand: RAISE+Esc.


# Space
- Space is a very frequently used key. That is why it is on the most comfortable position for the thumb.
- There is only one Space key on the keyboard, it is on the left. Because on the right, on the most comfortable thumb
  position there is a LOWER key, which is the most frequently used layer-toggle key. Combination of Space and LOWER keys
  (in a tap-hold manner) would make their use uncomfortable.


## More about Shifts
- Symmetry of LShift and RShift is important. Consider these use cases:
  - You have to type capital 'F' which is located on the left half of the keyboard. If you are typing with both hands,
    then, you press and hold RShift with your right hand.
  - You have to type capital 'J' which is located on the right half of the keyboard. If you are typing with both hands,
    then, you press and hold LShift with your left hand.
  - If you are holding a cup of tea (with left or right hand, does not matter) and have to type a capital 'F' or 'G' or
    any capital letter, then you do not have to stretch your fingers too much, because you have a Shift on each half
    of the keyboard.
- Why you don't need CapsLock. On a traditional standard keyboard most people do not use CapsLock too. But, on those
  keyboards Shifts are positioned for pinkies. Pinky is the weakest finger of the hand, it is quite difficult to hold
  Shift with a pinky for a long time typing SOMETHING IN A CAPS. Holding Shift with a thumb is much more comfortable.
  Try it and you will like it.
- Symbols `-`, `_` and `=`, `+` are typed when you *tap* the Shift keys (tap-hold feature).


## The F-row (F1..F12)
We have F1..F6 on the left half and F7..F12 on the right half of the keyboard. All F-keys are in the main layer.
It is very important, because F-keys very often used in combination with something (Alt+F4, Ctr+F5 and so on). Imagine
if F-keys will be in a LOWER or RAISE (or even in some third...) layer, then all those keyboard shortcuts automatically
would become a 1 key longer. Which will make their usage worse.


## Language layout switch (EN-RU)
- The keyboard shortcut that toggles the language layout consists of **one** key.
- We need to have two independent language toggle keys: one on the left half and another one on the right half of the keyboard.
  Because we want equal comfort for both of our hands.


## Braces: (), [], {}


## Numbers
- Zeros under the pinky on every row
- One handed numbers input: additional Fn, backspace and floating point dot


## Punctuation characters (!@#$%^&*)


## Tilde and backtick
Both '~' and '`' are very important characters for programmers. For example tilde is an alias for $HOME directory,
and backtick is used to format code blocks when writing some Markdown text. Also, 'Ctr+`' is often used as a
keyboard shortcut to show/hide a console terminal.

Also: in RU-layout there is a Yo-letter ('ё') on this key.


## RU-layout 'solid sign' letter (ъ)


## Rare but important keys: PrintScreen, Insert


## Volume Up/Down/Mute
Well, encoder controls Volume in the main layer.
