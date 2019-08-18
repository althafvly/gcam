.class final synthetic Lduf;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lglu;

.field private final b:Lgqf;

.field private final c:Lnah;


# direct methods
.method constructor <init>(Lglu;Lgqf;Lnah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduf;->a:Lglu;

    iput-object p2, p0, Lduf;->b:Lgqf;

    iput-object p3, p0, Lduf;->c:Lnah;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lduf;->a:Lglu;

    iget-object v1, p0, Lduf;->b:Lgqf;

    iget-object v2, p0, Lduf;->c:Lnah;

    invoke-interface {v0}, Lglu;->close()V

    invoke-interface {v1}, Lgqf;->close()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lnah;->close()V

    :cond_0
    return-void
.end method
