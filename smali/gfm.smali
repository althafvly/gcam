.class final synthetic Lgfm;
.super Ljava/lang/Object;

# interfaces
.implements Ldxt;


# instance fields
.field private final a:Lnau;

.field private final b:Lqiy;

.field private final c:Lqiy;


# direct methods
.method constructor <init>(Lnau;Lqiy;Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfm;->a:Lnau;

    iput-object p2, p0, Lgfm;->b:Lqiy;

    iput-object p3, p0, Lgfm;->c:Lqiy;

    return-void
.end method


# virtual methods
.method public final a(Ldxh;IJLnte;)V
    .locals 3

    iget-object p1, p0, Lgfm;->a:Lnau;

    iget-object p5, p0, Lgfm;->b:Lqiy;

    iget-object v0, p0, Lgfm;->c:Lqiy;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "got base frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lnau;->b(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
