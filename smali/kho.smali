.class final Lkho;
.super Lkgk;
.source "PG"


# instance fields
.field private final synthetic a:Lkhm;


# direct methods
.method constructor <init>(Lkhm;)V
    .locals 0

    iput-object p1, p0, Lkho;->a:Lkhm;

    invoke-direct {p0, p1}, Lkgk;-><init>(Lkgi;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lkho;->a:Lkhm;

    iget-object v0, v0, Lkhm;->h:Ljoj;

    invoke-virtual {v0}, Ljoj;->b()V

    iget-object v0, p0, Lkho;->a:Lkhm;

    iget-object v1, v0, Lkhm;->h:Ljoj;

    iget-object v0, v0, Lkhm;->i:Ljoo;

    invoke-virtual {v1, v0}, Ljoj;->a(Ljoo;)V

    return-void
.end method
