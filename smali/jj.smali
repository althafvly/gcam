.class final Ljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lje;


# direct methods
.method constructor <init>(Lje;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljj;->b:Lje;

    iput-object p2, p0, Ljj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljj;->b:Lje;

    iget-object v1, p0, Ljj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lje;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lje;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lje;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lji;->FINISHED:Lji;

    iput-object v1, v0, Lje;->b:Lji;

    return-void
.end method
