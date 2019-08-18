.class final Lgbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final synthetic a:Lgae;


# direct methods
.method constructor <init>(Lgae;)V
    .locals 0

    iput-object p1, p0, Lgbf;->a:Lgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lgbf;->a:Lgae;

    invoke-virtual {v0, p1}, Lgae;->a(Ljava/lang/String;)V

    return-void
.end method
