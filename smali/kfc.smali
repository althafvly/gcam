.class public final Lkfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfc;->a:Lrmt;

    iput-object p2, p0, Lkfc;->b:Lrmt;

    iput-object p3, p0, Lkfc;->c:Lrmt;

    iput-object p4, p0, Lkfc;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lkfc;
    .locals 1

    new-instance v0, Lkfc;

    invoke-direct {v0, p0, p1, p2, p3}, Lkfc;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkfc;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lkfc;->b:Lrmt;

    iget-object v2, p0, Lkfc;->c:Lrmt;

    iget-object v3, p0, Lkfc;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjn;

    invoke-static {v3}, Lbjq;->a(Lbjn;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lkff;

    invoke-direct {v0}, Lkff;-><init>()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkem;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lket;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkek;

    return-object v0
.end method
