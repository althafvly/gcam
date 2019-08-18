.class public final Lbmt;
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

    iput-object p1, p0, Lbmt;->a:Lrmt;

    iput-object p2, p0, Lbmt;->b:Lrmt;

    iput-object p3, p0, Lbmt;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Lbmt;
    .locals 1

    new-instance v0, Lbmt;

    invoke-direct {v0, p0, p1, p2}, Lbmt;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbmu;

    iget-object v1, p0, Lbmt;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblz;

    iget-object v2, p0, Lbmt;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnu;

    iget-object v3, p0, Lbmt;->c:Lrmt;

    invoke-direct {v0, v1, v2, v3}, Lbmu;-><init>(Lblz;Lgnu;Lrmt;)V

    return-object v0
.end method
