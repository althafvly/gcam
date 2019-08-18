.class public final synthetic Lhrw;
.super Ljava/lang/Object;

# interfaces
.implements Lhrf;


# instance fields
.field private final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

.field private final b:Lhqt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;Lhqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrw;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iput-object p2, p0, Lhrw;->b:Lhqt;

    return-void
.end method


# virtual methods
.method public final a(Lhqu;)V
    .locals 3

    iget-object v0, p0, Lhrw;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v1, p0, Lhrw;->b:Lhqt;

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lhrf;->a(Lhqu;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    return-void
.end method
