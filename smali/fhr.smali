.class final Lfhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgg;

.field private final b:Lfhm;


# direct methods
.method public constructor <init>(Lfgg;Lfhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhr;->a:Lfgg;

    iput-object p2, p0, Lfhr;->b:Lfhm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfhr;->a:Lfgg;

    iget-object v1, p0, Lfhr;->b:Lfhm;

    invoke-virtual {v0, v1}, Lfgg;->a(Lfhm;)Lfhm;

    return-void
.end method
