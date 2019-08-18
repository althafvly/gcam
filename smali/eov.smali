.class final synthetic Leov;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leov;->a:Leop;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leov;->a:Leop;

    check-cast p1, Lgpu;

    invoke-virtual {v0, p1}, Leop;->a(Lgpu;)V

    return-void
.end method
