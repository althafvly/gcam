.class final synthetic Lnze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnzb;

.field private final b:I


# direct methods
.method constructor <init>(Lnzb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnze;->a:Lnzb;

    iput p2, p0, Lnze;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnze;->a:Lnzb;

    iget v1, p0, Lnze;->b:I

    iget-object v0, v0, Lnzb;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;->onEvent(II)V

    return-void
.end method
