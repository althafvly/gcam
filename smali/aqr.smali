.class final Laqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbde;


# instance fields
.field private final synthetic a:Laqs;


# direct methods
.method constructor <init>(Laqs;)V
    .locals 0

    iput-object p1, p0, Laqr;->a:Laqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Laqw;

    iget-object v0, p0, Laqr;->a:Laqs;

    iget-object v1, v0, Laqs;->a:Latg;

    iget-object v2, v0, Laqs;->b:Latg;

    iget-object v3, v0, Laqs;->c:Latg;

    iget-object v4, v0, Laqs;->d:Latg;

    iget-object v5, v0, Laqs;->e:Laqz;

    iget-object v6, v0, Laqs;->f:Lare;

    iget-object v7, v0, Laqs;->g:Llq;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laqw;-><init>(Latg;Latg;Latg;Latg;Laqz;Lare;Llq;)V

    return-object v8
.end method
