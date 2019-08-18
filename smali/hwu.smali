.class final synthetic Lhwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhws;

.field private final b:Lneb;

.field private final c:Lhww;

.field private final d:Lhwf;


# direct methods
.method constructor <init>(Lhws;Lneb;Lhww;Lhwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwu;->a:Lhws;

    iput-object p2, p0, Lhwu;->b:Lneb;

    iput-object p3, p0, Lhwu;->c:Lhww;

    iput-object p4, p0, Lhwu;->d:Lhwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhwu;->a:Lhws;

    iget-object v1, p0, Lhwu;->b:Lneb;

    iget-object v2, p0, Lhwu;->c:Lhww;

    iget-object v3, p0, Lhwu;->d:Lhwf;

    iget-object v0, v0, Lhws;->a:Lhwz;

    invoke-interface {v0, v1, v2, v3}, Lhwz;->a(Lneb;Lhww;Lhwf;)V

    return-void
.end method
