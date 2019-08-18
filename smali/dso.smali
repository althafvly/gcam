.class final synthetic Ldso;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field private final a:Lhey;


# direct methods
.method constructor <init>(Lhey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldso;->a:Lhey;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 2

    iget-object v0, p0, Ldso;->a:Lhey;

    iget-object v0, v0, Lhey;->d:Lhfb;

    sget-object v1, Ldsk;->n:Llcn;

    invoke-interface {v0, v1, p1}, Lhfb;->a(Llcn;F)V

    return-void
.end method
