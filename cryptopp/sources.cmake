# This file must be generated at every release using the crypto++ Makefile:
#
# $ make sources
#

# ***** Library sources *****
set(cryptopp_SOURCES
    cryptlib.cpp
    cpu.cpp
    integer.cpp
    3way.cpp
    adler32.cpp
    algebra.cpp
    algparam.cpp
    allocate.cpp
    arc4.cpp
    aria.cpp
    ariatab.cpp
    asn.cpp
    authenc.cpp
    base32.cpp
    base64.cpp
    basecode.cpp
    bfinit.cpp
    blake2.cpp
    blake2b_simd.cpp
    blake2s_simd.cpp
    blowfish.cpp
    blumshub.cpp
    camellia.cpp
    cast.cpp
    casts.cpp
    cbcmac.cpp
    ccm.cpp
    chacha.cpp
    chacha_avx.cpp
    chacha_simd.cpp
    chachapoly.cpp
    cham.cpp
    cham_simd.cpp
    channels.cpp
    cmac.cpp
    crc.cpp
    crc_simd.cpp
    darn.cpp
    default.cpp
    des.cpp
    dessp.cpp
    dh.cpp
    dh2.cpp
    dll.cpp
    donna_32.cpp
    donna_64.cpp
    donna_sse.cpp
    dsa.cpp
    eax.cpp
    ec2n.cpp
    eccrypto.cpp
    ecp.cpp
    elgamal.cpp
    emsa2.cpp
    eprecomp.cpp
    esign.cpp
    files.cpp
    filters.cpp
    fips140.cpp
    gcm.cpp
    gcm_simd.cpp
    gf256.cpp
    gf2_32.cpp
    gf2n.cpp
    gf2n_simd.cpp
    gfpcrypt.cpp
    gost.cpp
    gzip.cpp
    hc128.cpp
    hc256.cpp
    hex.cpp
    hight.cpp
    hmac.cpp
    hrtimer.cpp
    ida.cpp
    idea.cpp
    iterhash.cpp
    kalyna.cpp
    kalynatab.cpp
    keccak.cpp
    keccak_core.cpp
    keccak_simd.cpp
    lea.cpp
    lea_simd.cpp
    lsh256.cpp
    lsh256_avx.cpp
    lsh256_sse.cpp
    lsh512.cpp
    lsh512_avx.cpp
    lsh512_sse.cpp
    luc.cpp
    mars.cpp
    marss.cpp
    md2.cpp
    md4.cpp
    md5.cpp
    misc.cpp
    modes.cpp
    mqueue.cpp
    mqv.cpp
    nbtheory.cpp
    neon_simd.cpp
    oaep.cpp
    osrng.cpp
    padlkrng.cpp
    panama.cpp
    pkcspad.cpp
    poly1305.cpp
    polynomi.cpp
    power7_ppc.cpp
    power8_ppc.cpp
    power9_ppc.cpp
    ppc_simd.cpp
    primetab.cpp
    pssr.cpp
    pubkey.cpp
    queue.cpp
    rabbit.cpp
    rabin.cpp
    randpool.cpp
    rc2.cpp
    rc5.cpp
    rc6.cpp
    rdrand.cpp
    rdtables.cpp
    rijndael.cpp
    rijndael_simd.cpp
    ripemd.cpp
    rng.cpp
    rsa.cpp
    rw.cpp
    safer.cpp
    salsa.cpp
    scrypt.cpp
    seal.cpp
    seed.cpp
    serpent.cpp
    sha.cpp
    sha3.cpp
    sha_simd.cpp
    shacal2.cpp
    shacal2_simd.cpp
    shake.cpp
    shark.cpp
    sharkbox.cpp
    simeck.cpp
    simon.cpp
    simon128_simd.cpp
    skipjack.cpp
    sm3.cpp
    sm4.cpp
    sm4_simd.cpp
    sosemanuk.cpp
    speck.cpp
    speck128_simd.cpp
    square.cpp
    squaretb.cpp
    sse_simd.cpp
    strciphr.cpp
    tea.cpp
    tftables.cpp
    threefish.cpp
    tiger.cpp
    tigertab.cpp
    ttmac.cpp
    tweetnacl.cpp
    twofish.cpp
    vmac.cpp
    wake.cpp
    whrlpool.cpp
    xed25519.cpp
    xtr.cpp
    xtrcrypt.cpp
    xts.cpp
    zdeflate.cpp
    zinflate.cpp
    zlib.cpp
)

if(CRYPTOPP_BUILD_SHARED)
    list(
        APPEND 
        cryptopp_SOURCES
        fipstest.cpp
    )
endif()

set(cryptopp_SOURCES_PEM
    "${cryptopp-pem_SOURCE_DIR}/pem_common.cpp"
    "${cryptopp-pem_SOURCE_DIR}/pem_read.cpp"
    "${cryptopp-pem_SOURCE_DIR}/pem_write.cpp"
    "${cryptopp-pem_SOURCE_DIR}/x509cert.cpp"
)

# ***** Library headers *****
set(cryptopp_HEADERS
    3way.h
    adler32.h
    adv_simd.h
    aes.h
    aes_armv4.h
    algebra.h
    algparam.h
    allocate.h
    arc4.h
    argnames.h
    aria.h
    arm_simd.h
    asn.h
    authenc.h
    base32.h
    base64.h
    basecode.h
    blake2.h
    blowfish.h
    blumshub.h
    camellia.h
    cast.h
    cbcmac.h
    ccm.h
    chacha.h
    chachapoly.h
    cham.h
    channels.h
    cmac.h
    config.h
    config_align.h
    config_asm.h
    config_cpu.h
    config_cxx.h
    config_dll.h
    config_int.h
    config_misc.h
    config_ns.h
    config_os.h
    config_ver.h
    cpu.h
    crc.h
    cryptlib.h
    darn.h
    default.h
    des.h
    dh.h
    dh2.h
    dll.h
    dmac.h
    donna.h
    donna_32.h
    donna_64.h
    donna_sse.h
    drbg.h
    dsa.h
    eax.h
    ec2n.h
    eccrypto.h
    ecp.h
    ecpoint.h
    elgamal.h
    emsa2.h
    eprecomp.h
    esign.h
    fhmqv.h
    files.h
    filters.h
    fips140.h
    fltrimpl.h
    gcm.h
    gf256.h
    gf2_32.h
    gf2n.h
    gfpcrypt.h
    gost.h
    gzip.h
    hashfwd.h
    hc128.h
    hc256.h
    hex.h
    hight.h
    hkdf.h
    hmac.h
    hmqv.h
    hrtimer.h
    ida.h
    idea.h
    integer.h
    iterhash.h
    kalyna.h
    keccak.h
    lea.h
    lsh.h
    lubyrack.h
    luc.h
    mars.h
    md2.h
    md4.h
    md5.h
    mdc.h
    mersenne.h
    misc.h
    modarith.h
    modes.h
    modexppc.h
    mqueue.h
    mqv.h
    naclite.h
    nbtheory.h
    nr.h
    oaep.h
    oids.h
    osrng.h
    ossig.h
    padlkrng.h
    panama.h
    pch.h
    pkcspad.h
    poly1305.h
    polynomi.h
    ppc_simd.h
    pssr.h
    pubkey.h
    pwdbased.h
    queue.h
    rabbit.h
    rabin.h
    randpool.h
    rc2.h
    rc5.h
    rc6.h
    rdrand.h
    rijndael.h
    ripemd.h
    rng.h
    rsa.h
    rw.h
    safer.h
    salsa.h
    scrypt.h
    seal.h
    secblock.h
    secblockfwd.h
    seckey.h
    seed.h
    serpent.h
    serpentp.h
    sha.h
    sha1_armv4.h
    sha256_armv4.h
    sha3.h
    sha512_armv4.h
    shacal2.h
    shake.h
    shark.h
    simeck.h
    simon.h
    simple.h
    siphash.h
    skipjack.h
    sm3.h
    sm4.h
    smartptr.h
    sosemanuk.h
    speck.h
    square.h
    stdcpp.h
    strciphr.h
    tea.h
    threefish.h
    tiger.h
    trap.h
    trunhash.h
    ttmac.h
    tweetnacl.h
    twofish.h
    vmac.h
    wake.h
    whrlpool.h
    words.h
    xed25519.h
    xtr.h
    xtrcrypt.h
    xts.h
    zdeflate.h
    zinflate.h
    zlib.h
)

set(cryptopp_HEADERS_PEM
    "${cryptopp-pem_SOURCE_DIR}/pem.h"
    "${cryptopp-pem_SOURCE_DIR}/pem_common.h"
    "${cryptopp-pem_SOURCE_DIR}/x509cert.h"
)

# ***** Test sources *****
set(cryptopp_SOURCES_TEST
    # adhoc.cpp
    test.cpp
    bench1.cpp
    bench2.cpp
    bench3.cpp
    datatest.cpp
    dlltest.cpp
    fipsalgt.cpp
    validat0.cpp
    validat1.cpp
    validat2.cpp
    validat3.cpp
    validat4.cpp
    validat5.cpp
    validat6.cpp
    validat7.cpp
    validat8.cpp
    validat9.cpp
    validat10.cpp
    regtest1.cpp
    regtest2.cpp
    regtest3.cpp
    regtest4.cpp
)

# ***** Test headers *****
set(cryptopp_HEADERS_TEST bench.h factory.h validate.h)

list(
    REMOVE_ITEM
    cryptopp_SOURCES
    cryptlib.cpp
    cpu.cpp
    integer.cpp
    pch.cpp
    simple.cpp
)
set(cryptopp_SOURCES cryptlib.cpp cpu.cpp integer.cpp ${cryptopp_SOURCES})

# Build the sources lists with full paths
set(sources_tmp)
foreach(src ${cryptopp_SOURCES})
    list(APPEND sources_tmp "${cryptopp_SOURCE_DIR}/${src}")
endforeach()
set(cryptopp_SOURCES ${sources_tmp})

set(sources_tmp)
foreach(src ${cryptopp_SOURCES_TEST})
    list(APPEND sources_tmp "${cryptopp_SOURCE_DIR}/${src}")
endforeach()
set(cryptopp_SOURCES_TEST ${sources_tmp})

set(sources_tmp)
foreach(src ${cryptopp_HEADERS})
    list(APPEND sources_tmp "${cryptopp_SOURCE_DIR}/${src}")
endforeach()
set(cryptopp_HEADERS ${sources_tmp})

# Initially we start with an empty list for ASM sources. It will be populated
# based on the compiler, target architecture and whether the user requested to
# disable ASM or not.
set(cryptopp_SOURCES_ASM)

# Adjust for Android
if(ANDROID)
    include_directories(${ANDROID_NDK}/sources/android/cpufeatures)
    list(
        APPEND
        cryptopp_SOURCES
        ${ANDROID_NDK}/sources/android/cpufeatures/cpu-features.c
    )
endif()

if(CRYPTOPP_USE_PEM_PACK)
    list(
        APPEND
        cryptopp_SOURCES
        ${cryptopp_SOURCES_PEM}
    )
    list(
        APPEND
        cryptopp_HEADERS
        ${cryptopp_HEADERS_PEM}
    )
endif()
