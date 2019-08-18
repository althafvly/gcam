.class public final Lhkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkt;->a:Lrmt;

    iput-object p2, p0, Lhkt;->b:Lrmt;

    iput-object p3, p0, Lhkt;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhkt;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Lhkt;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtt;

    iget-object v2, p0, Lhkt;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtt;

    invoke-interface {v0}, Lgnt;->b()Lnpr;

    move-result-object v0

    sget-object v3, Lnpr;->FRONT:Lnpr;

    if-ne v0, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v0, Lhkq;->a:Lpdf;

    invoke-static {v1, v0}, Lmsy;->a(Lmsz;Lpdf;)Lmsz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsz;

    return-object v0
.end method
