.class public final synthetic Lldp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldp;->a:Landroid/view/View;

    iput-boolean p2, p0, Lldp;->b:Z

    iput p3, p0, Lldp;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lldp;->a:Landroid/view/View;

    iget-boolean v1, p0, Lldp;->b:Z

    iget v2, p0, Lldp;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
