.class public final Llsk;
.super Lltw;
.source "PG"

# interfaces
.implements Llsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Llsb;->a:Llto;

    new-instance v1, Llus;

    invoke-direct {v1}, Llus;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lltw;-><init>(Landroid/content/Context;Llto;Llwq;)V

    return-void
.end method

.method public static b(Llsc;)Llsi;
    .locals 10

    new-instance v0, Llsi;

    new-instance v9, Llsv;

    iget-object v1, p0, Llsc;->a:Llsb;

    iget-object v2, v1, Llsb;->c:Ljava/lang/String;

    iget v3, v1, Llsb;->d:I

    iget v4, p0, Llsc;->e:I

    iget-object v5, p0, Llsc;->d:Ljava/lang/String;

    iget-object v6, p0, Llsc;->c:Ljava/lang/String;

    iget-object v7, p0, Llsc;->g:Ljava/lang/String;

    iget-boolean v8, v1, Llsb;->i:Z

    iget-object v8, p0, Llsc;->f:Lqzi;

    iget-object v1, v1, Llsb;->j:Lqma;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Llsv;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqzi;)V

    iget-object v1, p0, Llsc;->i:Lqob;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object v1

    check-cast v1, Lqnz;

    check-cast v1, Lqzf;

    iget-boolean p0, p0, Llsc;->b:Z

    invoke-direct {v0, v9, v1, p0}, Llsi;-><init>(Llsv;Lqzf;Z)V

    iget-object p0, v0, Llsi;->b:Lqzf;

    sget-object v1, Lqoc;->NEW_BUILDER:Lqoc;

    invoke-virtual {p0, v1}, Lqnz;->a(Lqoc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqny;

    invoke-virtual {v1, p0}, Lqny;->a(Lqnz;)Lqny;

    check-cast v1, Lqob;

    iget-object p0, v0, Llsi;->c:Llse;

    iget-object p0, v0, Llsi;->d:Llse;

    invoke-virtual {v1}, Lqny;->h()Lqpn;

    move-result-object p0

    check-cast p0, Lqnz;

    check-cast p0, Lqzf;

    iput-object p0, v0, Llsi;->b:Lqzf;

    iget-object p0, v0, Llsi;->b:Lqzf;

    invoke-virtual {p0}, Lqmd;->c()[B

    move-result-object p0

    iput-object p0, v0, Llsi;->a:[B

    return-object v0
.end method


# virtual methods
.method public final a(Llsc;)Llua;
    .locals 2

    new-instance v0, Llsn;

    iget-object v1, p0, Lltw;->g:Lltz;

    invoke-direct {v0, p1, v1}, Llsn;-><init>(Llsc;Lltz;)V

    invoke-virtual {p0, v0}, Lltw;->a(Lluz;)Lluz;

    move-result-object p1

    return-object p1
.end method
