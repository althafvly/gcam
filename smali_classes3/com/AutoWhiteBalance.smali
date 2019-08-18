.class public Lcom/AutoWhiteBalance;
.super Ljava/lang/Object;
.source "AutoWhiteBalance.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WB_B_p2()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f2fb8f7
        0x3f44f21b
        0x3eae834c
        0x3ee4be71
        0x3ecb9588
        0x3e8a1cc9
        0x3f0e9687
        0x3ee4be71
        0x3f17947d
        0x3f2fb8f7
        0x3e802b8f
        0x3eae834c
        0x3f2fb8f7
        0x3f2fb8f7
        0x3ee4be71
        0x3ee4be71
    .end array-data
.end method

.method public static WB_B_p3()[F
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f340000    # 0.703125f
        0x3f273333
        0x3f09c000
        0x3ee80000    # 0.453125f
        0x3e85eb85
    .end array-data
.end method

.method public static WB_R_p2()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3ef53d82
        0x3ee2bc30
        0x3f634332
        0x3f255c66
        0x3f158221
        0x3f8e7c89
        0x3f0eec4b
        0x3f255c66
        0x3f09c505
        0x3ef53d82
        0x3f779598
        0x3f5e1334
        0x3ef53d82
        0x3ef53d82
        0x3f255c66
        0x3f255c66
    .end array-data
.end method

.method public static WB_R_p3()[F
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3ef523d5
        0x3f1eeafe
        0x3f2e5c29
        0x3f3e91c9
        0x3f7b8f15
    .end array-data
.end method
