.class final synthetic Life;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Lifb;


# direct methods
.method constructor <init>(Lifb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Life;->a:Lifb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Life;->a:Lifb;

    iget-object v1, v0, Lifb;->g:Ljet;

    iget-object v0, v0, Lifb;->s:Ljbt;

    invoke-virtual {v1, v0}, Ljet;->b(Ljbt;)V

    return-void
.end method
