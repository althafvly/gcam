.class final synthetic Ljjw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnem;

.field private final b:Lpdn;

.field private final c:Ljjo;

.field private final d:Lmre;


# direct methods
.method constructor <init>(Lnem;Lpdn;Ljjo;Lmre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjw;->a:Lnem;

    iput-object p2, p0, Ljjw;->b:Lpdn;

    iput-object p3, p0, Ljjw;->c:Ljjo;

    iput-object p4, p0, Ljjw;->d:Lmre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljjw;->a:Lnem;

    iget-object v1, p0, Ljjw;->b:Lpdn;

    iget-object v2, p0, Ljjw;->c:Ljjo;

    iget-object v3, p0, Ljjw;->d:Lmre;

    invoke-virtual {v1}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfh;

    invoke-interface {v0, v4}, Lnem;->a(Lnfh;)Lnep;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v0, v4, v5}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v0

    new-instance v4, Ljjz;

    invoke-direct {v4, v2, v1}, Ljjz;-><init>(Ljjo;Lpdn;)V

    invoke-interface {v0, v4}, Lnea;->a(Lnec;)V

    invoke-virtual {v3, v0}, Lmre;->a(Lnah;)Lnah;

    return-void
.end method
