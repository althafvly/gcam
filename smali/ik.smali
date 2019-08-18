.class final Lik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lal;


# instance fields
.field public final a:Lij;

.field public b:Z


# direct methods
.method constructor <init>(Lij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lik;->b:Z

    iput-object p1, p0, Lik;->a:Lij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lik;->b:Z

    iget-object v0, p0, Lik;->a:Lij;

    invoke-interface {v0, p1}, Lij;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lik;->a:Lij;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
