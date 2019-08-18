.class final Llpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llqz;

.field private final synthetic b:Llpr;


# direct methods
.method constructor <init>(Llpr;Llqz;)V
    .locals 0

    iput-object p1, p0, Llpt;->b:Llpr;

    iput-object p2, p0, Llpt;->a:Llqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llpt;->b:Llpr;

    iget-object v0, v0, Llpr;->a:Llqk;

    iget-object v1, p0, Llpt;->a:Llqz;

    invoke-virtual {v0, v1}, Llqk;->a(Llqz;)V

    return-void
.end method
