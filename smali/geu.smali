.class final synthetic Lgeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldnq;


# direct methods
.method public constructor <init>(Ldnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeu;->a:Ldnq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgeu;->a:Ldnq;

    invoke-virtual {v0}, Ldnq;->a()V

    return-void
.end method
