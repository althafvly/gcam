.class final Lgrf;
.super Lgrh;
.source "PG"


# instance fields
.field private final synthetic a:Lgrc;


# direct methods
.method synthetic constructor <init>(Lgrc;)V
    .locals 0

    iput-object p1, p0, Lgrf;->a:Lgrc;

    invoke-direct {p0, p1}, Lgrh;-><init>(Lgrc;)V

    return-void
.end method


# virtual methods
.method public final a(Lgqo;)V
    .locals 2

    iget-object v0, p0, Lgrf;->a:Lgrc;

    iget-object v0, v0, Lgrc;->b:Lnau;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Lnau;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lgrh;->a(Lgqo;)V

    return-void
.end method
