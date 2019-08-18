.class public final Llij;
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

    iput-object p1, p0, Llij;->a:Lrmt;

    iput-object p2, p0, Llij;->b:Lrmt;

    iput-object p3, p0, Llij;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Llij;
    .locals 1

    new-instance v0, Llij;

    invoke-direct {v0, p0, p1, p2}, Llij;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Llih;

    iget-object v1, p0, Llij;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit;

    iget-object v2, p0, Llij;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    iget-object v2, p0, Llij;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnau;

    invoke-direct {v0, v1, v2}, Llih;-><init>(Lfit;Lnau;)V

    return-object v0
.end method
