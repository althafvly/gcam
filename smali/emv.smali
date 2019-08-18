.class final Lemv;
.super Lwv;
.source "PG"


# instance fields
.field private final synthetic a:Lems;

.field private final synthetic b:Lbwm;

.field private final synthetic c:Lemw;


# direct methods
.method constructor <init>(Lemw;Lems;Lbwm;)V
    .locals 0

    iput-object p1, p0, Lemv;->c:Lemw;

    iput-object p2, p0, Lemv;->a:Lems;

    iput-object p3, p0, Lemv;->b:Lbwm;

    invoke-direct {p0}, Lwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lemv;->a:Lems;

    iget-object v1, p0, Lemv;->b:Lbwm;

    iget-object v1, v1, Lbwm;->a:Lcrf;

    iget-object v2, p0, Lemv;->c:Lemw;

    iget-object v2, v2, Lemw;->d:Lpeo;

    invoke-interface {v2}, Lpeo;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lems;->c(Z)V

    return-void
.end method
