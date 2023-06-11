graph [
  node [
    id 0
    label "P85604"
    title "breaking a modified substitution diffusion image cipher based on chaotic standard and logistic maps"
    abstract "Recently, an image encryption scheme based on chaotic standard and logistic maps was proposed by Patidar et al. It was later reported by Rhouma et al. that an equivalent secret key can be reconstructed with only one known/chosen-plaintext and the corresponding ciphertext. Patidar et al. soon modified the original scheme and claimed that the modified scheme is secure against Rhouma et al.'s attack. In this paper, we point out that the modified scheme is still insecure against the same known/chosen-plaintext attack. In addition, some other security defects existing in both the original and the modified schemes are also reported."
  ]
  node [
    id 1
    label "P98358"
    title "cryptanalyzing an image scrambling encryption algorithm of pixel bits"
    abstract "Position scrambling (permutation) is widely used in multimedia encryption schemes and some international encryption standards, such as the Data Encryption Standard and the Advanced Encryption Standard. In this article, the authors re-evaluate the security of a typical image-scrambling encryption algorithm (ISEA). Using the internal correlation remaining in the cipher image, they disclose important visual information of the corresponding plain image in a ciphertext-only attack scenario. Furthermore, they found that the real scrambling domain--the position-scrambling scope of ISEA's scrambled elements--can be used to support an efficient known or chosen-plaintext attack on it. Detailed experimental results have verified these points and demonstrate that some advanced multimedia processing techniques can facilitate the cryptanalysis of multimedia encryption algorithms."
  ]
  node [
    id 2
    label "P42653"
    title "on the security defects of an image encryption scheme"
    abstract "This paper studies the security of a recently-proposed chaos-based image encryption scheme and points out the following problems: (1) there exist a number of invalid keys and weak keys, and some keys are partially equivalent for encryption/decryption; (2) given one chosen plain-image, a subkey K&#34;1&#34;0 can be guessed with a smaller computational complexity than that of the simple brute-force attack; (3) given at most 128 chosen plain-images, a chosen-plaintext attack can possibly break the following part of the secret key: K&#34;imod128&#34;i&#34;=&#34;4^1^0, which works very well when K&#34;1&#34;0 is not too large; (4) when K&#34;1&#34;0 is relatively small, a known-plaintext attack can be carried out with only one known plain-image to recover some visual information of any other plain-images encrypted by the same key."
  ]
  node [
    id 3
    label "P49319"
    title "cryptanalyzing an encryption scheme based on blind source separation"
    abstract "Recently, there was a proposal of using the underdetermined blind source separation (BSS) principle to design image and speech encryption. In this paper, we report a cryptanalysis of this BSS-based encryption scheme and point out that it is not secure against known-/chosen-plaintext attack and chosen-ciphertext attack. In addition, we discuss some other security defects of the schemes: (1) it has a low sensitivity to part of the key and to the plaintext; (2) it is weak against a ciphertext-only differential attack; and (3) a divide-and-conquer (DAC) attack can be used to break part of the key. We finally analyze the role of BSS in this approach towards cryptographically secure ciphers."
  ]
  node [
    id 4
    label "P168184"
    title "breaking a chaotic image encryption algorithm based on modulo addition and xor operation"
    abstract "This paper re-evaluates the security of a chaotic image encryption algorithm called MCKBA/ HCKBA and finds that it can be broken efficiently with two known plain-images and the corresponding cipher-images. In addition, it is reported that a previously proposed breaking on MCKBA/HCKBA can be further improved by reducing the number of chosen plain-images from four to two. The two attacks are both based on the properties of solving a composite function involving the carry bit, which is composed of the modulo addition and the bitwise OR operations. Both rigorous theoretical analysis and detailed experimental results are provided."
  ]
  node [
    id 5
    label "P124508"
    title "cryptanalyzing a rgb image encryption algorithm based on dna encoding and chaos map"
    abstract "Abstract   Recently, a RGB image encryption algorithm based on DNA encoding and chaos map has been proposed. It was reported that the encryption algorithm can be broken with four pairs of chosen plain-images and the corresponding cipher-images. This paper re-evaluates the security of the encryption algorithm, and finds that the encryption algorithm can be broken efficiently with only one known plain-image. The effectiveness of the proposed known-plaintext attack is supported by both rigorous theoretical analysis and experimental results. In addition, two other security defects are also reported."
  ]
  node [
    id 6
    label "P99311"
    title "breaking an image compression and encryption scheme based on chinese remainder theorem"
    abstract "As a fundamental of number theory, Chinese Reminder Theorem (CRT) is widely used to construct cryptographic primitive. This paper studies security of a compression and encryption scheme based on CRT, called CECRT. Based on some properties of CRT, the equivalent secret key of CECRT can be reconstructed efficiently: the pair number of required of chosen plaintext and the corresponding ciphertext is only $(1+\lceil (\log_2L)/l \rceil)$; the attack complexity is only $O(L)$, where $L$ is the size of the plaintext, and $l$ is binary size of every plain-element. In addition, some other defects of CECRT, including invalid compression function, are also reported."
  ]
  node [
    id 7
    label "P121802"
    title "an improved dc recovery method from ac coefficients of dct transformed images"
    abstract "Motivated by the work of Uehara et al. [1], an improved method to recover DC coefficients from AC coefficients of DCT-transformed images is investigated in this work, which finds applications in cryptanalysis of selective multimedia encryption. The proposed under/over-flow rate minimization (FRM) method employs an optimization process to get a statistically more accurate estimation of unknown DC coefficients, thus achieving a better recovery performance. It was shown by experimental results based on 200 test images that the proposed DC recovery method significantly improves the quality of most recovered images in terms of the PSNR values and several state-of-the-art objective image quality assessment (IQA) metrics such as SSIM and MS-SSIM."
  ]
  node [
    id 8
    label "P115922"
    title "universal chosen ciphertext attack for a family of image encryption schemes"
    abstract "During the past decades, there is a great popularity employing nonlinear dynamics and permutation-substitution architecture for image encryption. There are three primary procedures in such encryption schemes, the key schedule module for producing encryption factors, permutation for image scrambling and substitution for pixel modification. Under the assumption of chosen-ciphertext attack, we evaluate the security of a class of image ciphers which adopts pixel-level permutation and modular addition for substitution. It is mathematically revealed that the mapping from differentials of ciphertexts to those of plaintexts are linear and has nothing to do with the key schedules, permutation techniques and encryption rounds. Moreover, a universal chosen-ciphertext attack is proposed and validated. Experimental results demonstrate that the plaintexts can be directly reconstructed without any security key or encryption elements. Related cryptographic discussions are also given."
  ]
  node [
    id 9
    label "P139081"
    title "on the security of the yen guo s domino signal encryption algorithm dsea"
    abstract "Recently, a new domino signal encryption algorithm (DSEA) was proposed for digital signal transmission, especially for digital images and videos. This paper analyzes the security of DSEA, and points out the following weaknesses: (1) its security against the brute-force attack was overestimated; (2) it is not sufficiently secure against ciphertext-only attacks, and only one ciphertext is enough to get some information about the plaintext and to break the value of a sub-key; (3) it is insecure against known/chosen-plaintext attacks, in the sense that the secret key can be recovered from a number of continuous bytes of only one known/chosen plaintext and the corresponding ciphertext. Experimental results are given to show the performance of the proposed attacks, and some countermeasures are discussed to improve DSEA."
  ]
  node [
    id 10
    label "P67326"
    title "on compression of data encrypted with block ciphers"
    abstract "This paper investigates compression of data encrypted with block ciphers, such as the Advanced Encryption Standard (AES). It is shown that such data can be feasibly compressed without knowledge of the secret key. Block ciphers operating in various chaining modes are considered and it is shown how compression can be achieved without compromising security of the encryption scheme. Further, it is shown that there exists a fundamental limitation to the practical compressibility of block ciphers when no chaining is used between blocks. Some performance results for practical code constructions used to compress binary sources are presented."
  ]
  node [
    id 11
    label "P104496"
    title "breaking an image encryption algorithm based on chaos"
    abstract "Recently, a chaos-based image encryption algorithm called MCKBA (Modified Chaotic-Key Based Algorithm) was proposed. This paper analyzes the security of MCKBA and finds that it can be broken with a differential attack, which requires only four chosen plain-images. Performance of the attack is verified by experimental results. In addition, some defects of MCKBA, including insensitivity with respect to changes of plain-image/secret key, are reported."
  ]
  node [
    id 12
    label "P125"
    title "a general quantitative cryptanalysis of permutation only multimedia ciphers against plaintext attacks"
    abstract "In recent years secret permutations have been widely used for protecting different types of multimedia data, including speech files, digital images and videos. Based on a general model of permutation-only multimedia ciphers, this paper performs a quantitative cryptanalysis on the performance of these kind of ciphers against plaintext attacks. When the plaintext is of size MxN and with L different levels of values, the following quantitative cryptanalytic findings have been concluded under the assumption of a uniform distribution of each element in the plaintext: (1) all permutation-only multimedia ciphers are practically insecure against known/chosen-plaintext attacks in the sense that only O(log&#34;L(MN)) known/chosen plaintexts are sufficient to recover not less than (in an average sense) half elements of the plaintext; (2) the computational complexity of the known/chosen-plaintext attack is only O(n.(MN)^2), where n is the number of known/chosen plaintexts used. When the plaintext has a non-uniform distribution, the number of required plaintexts and the computational complexity is also discussed. Experiments are given to demonstrate the real performance of the known-plaintext attack for a typical permutation-only image cipher."
  ]
  node [
    id 13
    label "P159155"
    title "on the cryptanalysis of fridrich s chaotic image encryption scheme"
    abstract "Utilizing complex dynamics of chaotic maps and systems in encryption was studied comprehensively in the past two and a half decades. In 1989, Fridrich's chaotic image encryption scheme was designed by iterating chaotic position permutation and value substitution some rounds, which received intensive attention in the field of chaos-based cryptography. In 2010, Solak et al. proposed a chosen-ciphertext attack on the Fridrich's scheme utilizing influence network between cipher-pixels and the corresponding plain-pixels. Based on their creative work, this paper scrutinized some properties of Fridrich's scheme with concise mathematical language. Then, some minor defects of the real performance of Solak's attack method were given. The work provides some bases for further optimizing attack on the Fridrich's scheme and its variants. HighlightsSome properties of Fridrich's chaotic image encryption scheme are represented with concise mathematical language.Real performance of Solak's chosen-plaintext attack on Fridrich's chaotic image encryption scheme is tested with detailed experiments.Extension of the attack idea to Chen's scheme and its variants is briefly evaluated."
  ]
  node [
    id 14
    label "P165527"
    title "cryptanalysis of an image encryption scheme based on a compound chaotic sequence"
    abstract "Recently, an image encryption scheme based on a compound chaotic sequence was proposed. In this paper, the security of the scheme is studied and the following problems are found: (1) a differential chosen-plaintext attack can break the scheme with only three chosen plain-images; (2) there is a number of weak keys and some equivalent keys for encryption; (3) the scheme is not sensitive to the changes of plain-images; and (4) the compound chaotic sequence does not work as a good random number source."
  ]
  node [
    id 15
    label "P39937"
    title "breaking a chaotic cryptographic scheme based on composition maps"
    abstract "Recently a chaotic cryptographic scheme based on composition maps was proposed. This paper studies the security of the scheme and reports the following problems: (1) the scheme can be broken by a differential attack with 6 + &#8968;logL(MN)&#8969; chosen plaintexts, where MN is the size of the plaintext and L is the number of different elements in plaintext; (2)the two composition maps both do not work as a secure and efficient source of random numbers; (3)the scheme is not sensitive to the changes of the plaintext."
  ]
  node [
    id 16
    label "P86156"
    title "cracking a hierarchical chaotic image encryption algorithm based on permutation"
    abstract "In year 2000, an efficient hierarchical chaotic image encryption (HCIE) algorithm was proposed, which divides a plain-image of size M &#215; N with T possible value levels into K blocks of the same size and then operates position permutation on two levels: intra-block and inter-block. As a typical position permutation-only encryption algorithm, it has received intensive attention. The present paper analyzes specific security performance of HCIE against ciphertext-only attack and known/chosen-plaintext attack. It is found that only O ( ? log T ( M ? N / K ) ? ) known/chosen plain-images are sufficient to achieve a good performance, and the computational complexity is O ( M ? N ? ? log T ( M ? N / K ) ? ) , which effectively demonstrates that hierarchical permutation-only image encryption algorithms are less secure than normal (i.e., non-hierarchical) ones. Detailed experiment results are given to verify the feasibility of the known-plaintext attack. In addition, it is pointed out that the security of HCIE against ciphertext-only attack was much overestimated. HighlightsSecurity performance of an encryption algorithm called HCIE is analyzed in detail.Hierarchical permutation-only encryption schemes are less secure than normal ones.Security of HCIE against ciphertext-only attack was reported being overestimated."
  ]
  node [
    id 17
    label "P2359"
    title "on the security of a class of diffusion mechanisms for image encryption"
    abstract "The need for fast and strong image cryptosystems motivates researchers to develop new techniques to apply traditional cryptographic primitives in order to exploit the intrinsic features of digital images. One of the most popular and mature technique is the use of complex ynamic phenomena, including chaotic orbits and quantum walks, to generate the required key stream. In this paper, under the assumption of plaintext attacks we investigate the security of a classic diffusion mechanism (and of its variants) used as the core cryptographic rimitive in some image cryptosystems based on the aforementioned complex dynamic phenomena. We have theoretically found that regardless of the key schedule process, the data complexity for recovering each element of the equivalent secret key from these diffusion mechanisms is only O(1). The proposed analysis is validated by means of numerical examples. Some additional cryptographic applications of our work are also discussed."
  ]
  node [
    id 18
    label "P99419"
    title "cryptanalyzing a class of image encryption schemes based on chinese remainder theorem"
    abstract "Abstract   As a fundamental theorem in number theory, the Chinese Reminder Theorem (CRT) is widely used to construct cryptographic primitives. This paper investigates the security of a class of image encryption schemes based on CRT, referred to as CECRT. Making use of some properties of CRT, the equivalent secret key of CECRT can be recovered efficiently. The required number of pairs of chosen plaintext and the corresponding ciphertext is only    (  1  +  &#8968;  (    log    2    L  )  /  l  &#8969;  )   , the attack complexity is only  O ( L ), where  L  is the plaintext length and  l  is the number of bits representing a plaintext symbol. In addition, other defects of CECRT, such as invalid compression function and low sensitivity to plaintext, are reported. The work in this paper will help clarify positive role of CRT in cryptology."
  ]
  node [
    id 19
    label "P55597"
    title "cryptanalyzing a medical privacy protection scheme based on dna coding and chaos"
    abstract "Recently, a medical privacy protection scheme (MPPS) based on DNA encoding and chaos was proposed in [IEEE Trans. Nanobioscience, vol. 16, pp. 850--858, 2017]. This paper reports some properties of MPPS and proposes a chosen-plaintext attack on it. In addition, the other claimed superiorities are questioned from the viewpoint of modern cryptography. Both theoretical analysis and experimental results are provided to support the feasibility of the attack and other security defects. The proposed cryptanalysis will promote proper application of DND encoding in protecting multimedia data including DICOM image."
  ]
  edge [
    source 0
    target 11
    relation "reference"
  ]
  edge [
    source 0
    target 14
    relation "reference"
  ]
  edge [
    source 0
    target 2
    relation "reference"
  ]
  edge [
    source 1
    target 12
    relation "reference"
  ]
  edge [
    source 1
    target 16
    relation "reference"
  ]
  edge [
    source 1
    target 13
    relation "reference"
  ]
  edge [
    source 1
    target 19
    relation "reference"
  ]
  edge [
    source 2
    target 11
    relation "reference"
  ]
  edge [
    source 2
    target 4
    relation "reference"
  ]
  edge [
    source 2
    target 15
    relation "reference"
  ]
  edge [
    source 2
    target 12
    relation "reference"
  ]
  edge [
    source 2
    target 14
    relation "reference"
  ]
  edge [
    source 2
    target 5
    relation "reference"
  ]
  edge [
    source 2
    target 3
    relation "reference"
  ]
  edge [
    source 3
    target 12
    relation "reference"
  ]
  edge [
    source 3
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 11
    relation "reference"
  ]
  edge [
    source 4
    target 15
    relation "reference"
  ]
  edge [
    source 4
    target 9
    relation "reference"
  ]
  edge [
    source 4
    target 13
    relation "reference"
  ]
  edge [
    source 4
    target 17
    relation "reference"
  ]
  edge [
    source 5
    target 11
    relation "reference"
  ]
  edge [
    source 5
    target 19
    relation "reference"
  ]
  edge [
    source 6
    target 12
    relation "reference"
  ]
  edge [
    source 6
    target 10
    relation "reference"
  ]
  edge [
    source 7
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 12
    relation "reference"
  ]
  edge [
    source 8
    target 13
    relation "reference"
  ]
  edge [
    source 9
    target 15
    relation "reference"
  ]
  edge [
    source 9
    target 12
    relation "reference"
  ]
  edge [
    source 10
    target 18
    relation "reference"
  ]
  edge [
    source 11
    target 12
    relation "reference"
  ]
  edge [
    source 11
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 15
    relation "reference"
  ]
  edge [
    source 12
    target 18
    relation "reference"
  ]
  edge [
    source 12
    target 16
    relation "reference"
  ]
  edge [
    source 12
    target 14
    relation "reference"
  ]
  edge [
    source 12
    target 13
    relation "reference"
  ]
  edge [
    source 12
    target 17
    relation "reference"
  ]
  edge [
    source 12
    target 19
    relation "reference"
  ]
  edge [
    source 13
    target 16
    relation "reference"
  ]
]
