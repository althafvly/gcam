.class public final Lfyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyk;


# instance fields
.field private final a:Llaw;

.field private final b:Lpjp;


# direct methods
.method public constructor <init>(Llaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llaw;->LENS_BLUR:Llaw;

    sget-object v1, Llaw;->PHOTO_SPHERE:Llaw;

    invoke-static {v0, v1}, Lpjp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpjp;

    move-result-object v0

    iput-object v0, p0, Lfyl;->b:Lpjp;

    iput-object p1, p0, Lfyl;->a:Llaw;

    return-void
.end method


# virtual methods
.method public final a()Llaw;
    .locals 1

    iget-object v0, p0, Lfyl;->a:Llaw;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfyl;->b:Lpjp;

    iget-object v1, p0, Lfyl;->a:Llaw;

    invoke-virtual {v0, v1}, Lpih;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfyl;->a:Llaw;

    invoke-virtual {v0}, Llaw;->ordinal()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lfyl;->a:Llaw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scope namespace not defined for application mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lfyo;->REFOCUS:Lfyo;

    iget-object v0, v0, Lfyo;->scopeName:Ljava/lang/String;

    return-object v0

    :pswitch_1
    sget-object v0, Lfyo;->VIDEO_HFR:Lfyo;

    iget-object v0, v0, Lfyo;->scopeName:Ljava/lang/String;

    return-object v0

    :pswitch_2
    sget-object v0, Lfyo;->PANORAMA:Lfyo;

    iget-object v0, v0, Lfyo;->scopeName:Ljava/lang/String;

    return-object v0

    :pswitch_3
    sget-object v0, Lfyo;->VIDEO:Lfyo;

    iget-object v0, v0, Lfyo;->scopeName:Ljava/lang/String;

    return-object v0

    :pswitch_4
    sget-object v0, Lfyo;->PHOTO:Lfyo;

    iget-object v0, v0, Lfyo;->scopeName:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lfyo;->REWIND:Lfyo;

    iget-object v0, v0, Lfyo;->scopeName:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lfyo;->MORE_MODES:Lfyo;

    iget-object v0, v0, Lfyo;->scopeName:Ljava/lang/String;

    return-object v0

    :cond_2
    sget-object v0, Lfyo;->TIME_LAPSE:Lfyo;

    iget-object v0, v0, Lfyo;->scopeName:Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lfyo;->LONG_EXPOSURE:Lfyo;

    iget-object v0, v0, Lfyo;->scopeName:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
