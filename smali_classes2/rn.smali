.class final Lrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic a:Lrk;


# direct methods
.method constructor <init>(Lrk;)V
    .locals 0

    iput-object p1, p0, Lrn;->a:Lrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lrn;->a:Lrk;

    invoke-virtual {v0}, Lrk;->d()V

    return-void
.end method
