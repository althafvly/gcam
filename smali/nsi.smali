.class final Lnsi;
.super Landroid/view/OrientationEventListener;
.source "PG"


# instance fields
.field private final synthetic a:Lnsg;


# direct methods
.method constructor <init>(Lnsg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnsi;->a:Lnsg;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, Lnsi;->a:Lnsg;

    invoke-virtual {v0, p1}, Lnsg;->a(I)V

    return-void
.end method
