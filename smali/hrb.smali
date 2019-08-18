.class public final synthetic Lhrb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhqw;

.field private final b:Lhqx;

.field private final c:Lhqt;


# direct methods
.method public constructor <init>(Lhqw;Lhqx;Lhqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrb;->a:Lhqw;

    iput-object p2, p0, Lhrb;->b:Lhqx;

    iput-object p3, p0, Lhrb;->c:Lhqt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lhrb;->a:Lhqw;

    iget-object v0, p0, Lhrb;->b:Lhqx;

    iget-object v1, p0, Lhrb;->c:Lhqt;

    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhqw;->a:Lhra;

    invoke-interface {p1, v1}, Lhra;->a(Lhqt;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhqw;->e:Ljava/util/Map;

    invoke-virtual {v1}, Lhqt;->a()Lhqv;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrd;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhrd;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
