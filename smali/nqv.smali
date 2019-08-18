.class final Lnqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnqy;

    iget v1, p0, Lnqv;->a:I

    invoke-direct {v0, v1, p1}, Lnqy;-><init>(ILandroid/view/Surface;)V

    return-object v0
.end method
