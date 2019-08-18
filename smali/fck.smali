.class final Lfck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakt;


# instance fields
.field private final synthetic a:Lfch;


# direct methods
.method constructor <init>(Lfch;)V
    .locals 0

    iput-object p1, p0, Lfck;->a:Lfch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLakw;)V
    .locals 2

    iget-object p2, p0, Lfck;->a:Lfch;

    iget-boolean v0, p2, Lfch;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lfch;->d:Z

    iget-object p2, p2, Lfch;->b:Lfct;

    invoke-virtual {p2}, Lfct;->a()V

    iget-object p2, p0, Lfck;->a:Lfch;

    iget-boolean v0, p2, Lfch;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lfch;->b:Lfct;

    iput-object p1, v0, Lfct;->F:[B

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfct;->C:Z

    iget-object p2, p2, Lfch;->c:Lfbk;

    iget-boolean v0, p2, Lfbk;->d:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, Lfbk;->b:Lakw;

    invoke-virtual {p2, p1}, Lakw;->a([B)V

    :cond_0
    return-void
.end method
