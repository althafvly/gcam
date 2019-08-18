.class final Lgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsl;
.implements Lmsj;


# instance fields
.field private final a:Lgup;

.field private final b:Lgqz;

.field private final c:Lnah;


# direct methods
.method constructor <init>(Lgup;Lgqz;Lnah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvg;->a:Lgup;

    iput-object p2, p0, Lgvg;->b:Lgqz;

    iput-object p3, p0, Lgvg;->c:Lnah;

    return-void
.end method


# virtual methods
.method public final F_()Lgqz;
    .locals 1

    iget-object v0, p0, Lgvg;->b:Lgqz;

    return-object v0
.end method

.method public final a(J)Lgsh;
    .locals 1

    iget-object v0, p0, Lgvg;->a:Lgup;

    invoke-interface {v0, p1, p2}, Lgup;->a(J)Lgsh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgvg;->a:Lgup;

    invoke-interface {v0}, Lgup;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ResidualFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgvg;->c:Lnah;

    invoke-interface {v0}, Lnah;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgvg;->a:Lgup;

    invoke-interface {v0}, Lgup;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lgsh;
    .locals 1

    iget-object v0, p0, Lgvg;->a:Lgup;

    invoke-interface {v0}, Lgup;->d()Lgsh;

    move-result-object v0

    return-object v0
.end method
