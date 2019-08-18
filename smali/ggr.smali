.class public final Lggr;
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

    iput-object p1, p0, Lggr;->a:Lrmt;

    iput-object p2, p0, Lggr;->b:Lrmt;

    iput-object p3, p0, Lggr;->c:Lrmt;

    iput-object p4, p0, Lggr;->d:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;Lrmt;)Lggr;
    .locals 1

    new-instance v0, Lggr;

    invoke-direct {v0, p0, p1, p2, p3}, Lggr;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lggo;

    iget-object v1, p0, Lggr;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldog;

    iget-object v2, p0, Lggr;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoz;

    iget-object v3, p0, Lggr;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnau;

    iget-object v4, p0, Lggr;->d:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcot;

    invoke-direct {v0, v1, v2, v3, v4}, Lggo;-><init>(Ldog;Lnoz;Lnau;Lcot;)V

    return-object v0
.end method
