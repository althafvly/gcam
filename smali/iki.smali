.class final synthetic Liki;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lglu;

.field private final b:Lihc;

.field private final c:Lneq;

.field private final d:Lnah;


# direct methods
.method constructor <init>(Lglu;Lihc;Lneq;Lnah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liki;->a:Lglu;

    iput-object p2, p0, Liki;->b:Lihc;

    iput-object p3, p0, Liki;->c:Lneq;

    iput-object p4, p0, Liki;->d:Lnah;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Liki;->a:Lglu;

    iget-object v1, p0, Liki;->b:Lihc;

    iget-object v2, p0, Liki;->c:Lneq;

    iget-object v3, p0, Liki;->d:Lnah;

    invoke-interface {v0}, Lglu;->close()V

    invoke-interface {v1}, Lihc;->close()V

    invoke-interface {v2}, Lneq;->close()V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lnah;->close()V

    :cond_0
    return-void
.end method
