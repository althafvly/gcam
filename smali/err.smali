.class final Lerr;
.super Lgka;
.source "PG"


# instance fields
.field private final synthetic a:Lerh;


# direct methods
.method constructor <init>(Lerh;)V
    .locals 0

    iput-object p1, p0, Lerr;->a:Lerh;

    invoke-direct {p0}, Lgka;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lerr;->a:Lerh;

    iget-object v0, v0, Ldpb;->a:Ldpc;

    new-instance v1, Lfza;

    invoke-direct {v1}, Lfza;-><init>()V

    invoke-interface {v0, v1}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method
