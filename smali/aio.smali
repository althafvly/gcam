.class final Laio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lakw;

.field private final synthetic c:Lail;


# direct methods
.method constructor <init>(Lail;ZLakw;)V
    .locals 0

    iput-object p1, p0, Laio;->c:Lail;

    iput-boolean p2, p0, Laio;->a:Z

    iput-object p3, p0, Laio;->b:Lakw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laio;->c:Lail;

    iget-object v0, v0, Lail;->a:Laim;

    iget-object v0, v0, Laim;->a:Lakm;

    iget-boolean v1, p0, Laio;->a:Z

    iget-object v2, p0, Laio;->b:Lakw;

    invoke-interface {v0, v1, v2}, Lakm;->a(ZLakw;)V

    return-void
.end method
