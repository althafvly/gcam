.class public final Ljyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Ljxy;


# direct methods
.method public constructor <init>(Ljxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyd;->a:Ljxy;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljyd;->a:Ljxy;

    iget-object v0, v0, Ljxy;->a:Lcot;

    sget-object v1, Lcqc;->c:Lcou;

    const-string v0, "pref_uhd_timelapse_key"

    invoke-static {v0}, Lcom/ModificationCode;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmuz;->RES_2160P:Lmuz;

    goto :goto_0

    :cond_0
    sget-object v0, Lmuz;->RES_1080P:Lmuz;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    return-object v0
.end method
