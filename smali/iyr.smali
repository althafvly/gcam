.class public final synthetic Liyr;
.super Ljava/lang/Object;

# interfaces
.implements Lmzt;


# instance fields
.field private final a:Ldex;

.field private final b:Lmzt;


# direct methods
.method public constructor <init>(Ldex;Lmzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyr;->a:Ldex;

    iput-object p2, p0, Liyr;->b:Lmzt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Liyr;->a:Ldex;

    iget-object v1, p0, Liyr;->b:Lmzt;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Ldex;->a(J)Ldek;

    move-result-object v7

    invoke-virtual {v7}, Ldek;->d()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ldek;->b()D

    move-result-wide v8

    cmpg-double v10, v8, v4

    if-gez v10, :cond_0

    invoke-virtual {v7}, Ldek;->b()D

    move-result-wide v3

    move-wide v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_0
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-interface {v1, p1}, Lmzt;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_2
    return-object v3
.end method
