.class public final Lnqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:Lntg;


# direct methods
.method public constructor <init>(Lntg;)V
    .locals 0

    iput-object p1, p0, Lnqw;->a:Lntg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnqw;->a:Lntg;

    invoke-virtual {v0, p1}, Lntg;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object p1, p0, Lnqw;->a:Lntg;

    return-object p1
.end method
