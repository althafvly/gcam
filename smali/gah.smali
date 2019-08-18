.class final Lgah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfel;


# instance fields
.field private final synthetic a:Lgai;


# direct methods
.method constructor <init>(Lgai;)V
    .locals 0

    iput-object p1, p0, Lgah;->a:Lgai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lgah;->a:Lgai;

    iget-object p1, p1, Lgai;->a:Lgae;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgae;->p:Z

    return-void
.end method
