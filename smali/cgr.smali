.class public final Lcgr;
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

    iput-object p1, p0, Lcgr;->a:Lrmt;

    iput-object p2, p0, Lcgr;->b:Lrmt;

    iput-object p3, p0, Lcgr;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcgs;

    iget-object v1, p0, Lcgr;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvi;

    iget-object v2, p0, Lcgr;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvv;

    iget-object v3, p0, Lcgr;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjz;

    invoke-direct {v0, v1, v2, v3}, Lcgs;-><init>(Lmvi;Lmvv;Lgjz;)V

    return-object v0
.end method
