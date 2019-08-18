.class final synthetic Ldwa;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lglu;

.field private final b:Lgnb;

.field private final c:Lgqf;

.field private final d:Lnah;


# direct methods
.method constructor <init>(Lglu;Lgnb;Lgqf;Lnah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwa;->a:Lglu;

    iput-object p2, p0, Ldwa;->b:Lgnb;

    iput-object p3, p0, Ldwa;->c:Lgqf;

    iput-object p4, p0, Ldwa;->d:Lnah;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldwa;->a:Lglu;

    iget-object v1, p0, Ldwa;->b:Lgnb;

    iget-object v2, p0, Ldwa;->c:Lgqf;

    iget-object v3, p0, Ldwa;->d:Lnah;

    invoke-interface {v0}, Lglu;->close()V

    invoke-interface {v1}, Lgnb;->close()V

    invoke-interface {v2}, Lgqf;->close()V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lnah;->close()V

    :cond_0
    return-void
.end method
