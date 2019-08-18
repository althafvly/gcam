.class final synthetic Lhzj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lhzg;


# direct methods
.method constructor <init>(Lhzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzj;->a:Lhzg;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lhzj;->a:Lhzg;

    iget-object p1, p1, Lhzg;->a:Lhxd;

    iget-object p1, p1, Lhxd;->i:Lmsl;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method
