.class final Lpq;
.super Lmu;
.source "PG"


# instance fields
.field private final synthetic a:Lpo;


# direct methods
.method constructor <init>(Lpo;)V
    .locals 0

    iput-object p1, p0, Lpq;->a:Lpo;

    invoke-direct {p0}, Lmu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lpq;->a:Lpo;

    const/4 v1, 0x0

    iput-object v1, v0, Lpo;->m:Lqi;

    iget-object v0, v0, Lpo;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
