.class public final synthetic Ldeq;
.super Ljava/lang/Object;

# interfaces
.implements Lden;


# instance fields
.field private final a:Ldex;

.field private final b:Ldep;


# direct methods
.method public constructor <init>(Ldex;Ldep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeq;->a:Ldex;

    iput-object p2, p0, Ldeq;->b:Ldep;

    return-void
.end method


# virtual methods
.method public final a(J)Ldek;
    .locals 7

    iget-object v0, p0, Ldeq;->a:Ldex;

    iget-object v1, p0, Ldeq;->b:Ldep;

    invoke-interface {v0, p1, p2}, Ldex;->b(J)Ldfk;

    move-result-object v2

    invoke-interface {v2}, Ldfk;->c()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Ldex;->a(J)Ldek;

    move-result-object v3

    invoke-interface {v2}, Ldfk;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ldfk;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ldex;->a(J)Ldek;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldex;->a()Ldev;

    move-result-object v4

    invoke-static {v4, p1, p2}, Ldek;->a(Ldev;J)Ldek;

    move-result-object v4

    :goto_0
    invoke-interface {v2}, Ldfk;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ldfk;->c()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Ldex;->a(J)Ldek;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ldex;->a()Ldev;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ldek;->a(Ldev;J)Ldek;

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, Ldek;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ldek;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1, p2}, Ldek;->a(J)Ldek;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ldek;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, p1, p2}, Ldek;->a(J)Ldek;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v4, v0, p1, p2}, Ldep;->a(Ldek;Ldek;J)Ldek;

    move-result-object v3

    goto :goto_2

    :cond_4
    nop

    :goto_2
    return-object v3
.end method
