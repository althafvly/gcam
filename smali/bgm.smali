.class public final Lbgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgm;->a:Lrmt;

    iput-object p2, p0, Lbgm;->b:Lrmt;

    iput-object p3, p0, Lbgm;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lbgm;
    .locals 1

    new-instance v0, Lbgm;

    invoke-direct {v0, p0, p1, p2}, Lbgm;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbgj;

    iget-object v1, p0, Lbgm;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpn;

    iget-object v2, p0, Lbgm;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaf;

    iget-object v3, p0, Lbgm;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnt;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbgj;-><init>(Lhpn;Lmaf;Lgnt;B)V

    return-object v0
.end method
