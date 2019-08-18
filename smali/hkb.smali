.class public final Lhkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkb;->a:Lrmt;

    iput-object p2, p0, Lhkb;->b:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;)Lhkb;
    .locals 1

    new-instance v0, Lhkb;

    invoke-direct {v0, p0, p1}, Lhkb;-><init>(Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhjy;

    iget-object v1, p0, Lhkb;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqc;

    iget-object v2, p0, Lhkb;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqig;

    invoke-direct {v0, v1, v2}, Lhjy;-><init>(Lgqc;Lqig;)V

    return-object v0
.end method
