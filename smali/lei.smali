.class final Llei;
.super Llep;
.source "PG"


# instance fields
.field private final synthetic a:Lleg;


# direct methods
.method constructor <init>(Lleg;)V
    .locals 0

    iput-object p1, p0, Llei;->a:Lleg;

    invoke-direct {p0}, Llep;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Llei;->a:Lleg;

    iget-object v0, v0, Lleg;->a:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Llei;->a:Lleg;

    iget-object v1, v0, Lleg;->a:Ljoj;

    iget-object v0, v0, Lleg;->b:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
