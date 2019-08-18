.class final Lled;
.super Llec;
.source "PG"


# instance fields
.field private final synthetic a:Lleb;


# direct methods
.method constructor <init>(Lleb;)V
    .locals 0

    iput-object p1, p0, Lled;->a:Lleb;

    invoke-direct {p0, p1}, Llec;-><init>(Llea;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lled;->a:Lleb;

    iget-object v0, v0, Lleb;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lled;->a:Lleb;

    iget-object v1, v0, Lleb;->b:Ljoj;

    iget-object v0, v0, Lleb;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lled;->a:Lleb;

    iget-object v0, v0, Lleb;->b:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lled;->a:Lleb;

    iget-object v1, v0, Lleb;->b:Ljoj;

    iget-object v0, v0, Lleb;->c:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
