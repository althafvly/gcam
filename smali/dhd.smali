.class public final Ldhd;
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

    iput-object p1, p0, Ldhd;->a:Lrmt;

    iput-object p2, p0, Ldhd;->b:Lrmt;

    iput-object p3, p0, Ldhd;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldhd;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwq;

    iget-object v1, p0, Ldhd;->b:Lrmt;

    invoke-static {v1}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v1

    iget-object v2, p0, Ldhd;->c:Lrmt;

    invoke-static {v2}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v2

    invoke-virtual {v0}, Lcwq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method
