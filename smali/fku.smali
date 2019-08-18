.class final Lfku;
.super Lfkz;
.source "PG"


# instance fields
.field private final synthetic a:Lfkp;


# direct methods
.method constructor <init>(Lfkp;)V
    .locals 0

    iput-object p1, p0, Lfku;->a:Lfkp;

    invoke-direct {p0, p1}, Lfkz;-><init>(Lfky;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lfku;->a:Lfkp;

    iget-object v0, v0, Lfkp;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lfku;->a:Lfkp;

    iget-object v1, v0, Lfkp;->a:Ljoj;

    iget-object v0, v0, Lfkp;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lfku;->a:Lfkp;

    iget-object v0, v0, Lfkp;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lfku;->a:Lfkp;

    iget-object v1, v0, Lfkp;->a:Ljoj;

    iget-object v0, v0, Lfkp;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
