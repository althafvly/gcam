.class final synthetic Lowm;
.super Ljava/lang/Object;

# interfaces
.implements Loyk;


# instance fields
.field private final a:Lowk;


# direct methods
.method constructor <init>(Lowk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowm;->a:Lowk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lowm;->a:Lowk;

    iget-object p1, p1, Lowk;->g:Lown;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lown;->a()V

    :cond_0
    return-void
.end method
