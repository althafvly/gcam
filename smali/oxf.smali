.class final synthetic Loxf;
.super Ljava/lang/Object;

# interfaces
.implements Lpdq;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 13

    iget-object v0, p0, Loxf;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-gt v1, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, v3, 0x1

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const-class v5, I

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    if-gt v6, v1, :cond_3

    move v8, v7

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v3, :cond_2

    add-int/lit8 v9, v6, -0x1

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_1

    aget-object v11, v4, v6

    aget-object v9, v4, v9

    aget v9, v9, v10

    add-int/2addr v9, v5

    aput v9, v11, v7

    if-gt v9, v8, :cond_0

    goto :goto_2

    :cond_0
    move v8, v9

    goto :goto_3

    :cond_1
    :goto_2
    nop

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    if-lt v7, p1, :cond_4

    return v5

    :cond_4
    return v2
.end method
