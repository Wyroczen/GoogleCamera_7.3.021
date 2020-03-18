.class public final Lgcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Limo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeImageSaver"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Limr;Limf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcx;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lgcx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p3}, Limr;->a(Limf;)Limo;

    move-result-object p1

    iput-object p1, p0, Lgcx;->d:Limo;

    return-void
.end method


# virtual methods
.method public final a(Lghy;)Lgfz;
    .locals 1

    sget-object v0, Lgcx;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    new-instance v0, Lgcw;

    iget-object p1, p1, Lghy;->b:Lhpp;

    check-cast p1, Lhqc;

    invoke-direct {v0, p0, p1}, Lgcw;-><init>(Lgcx;Lhqc;)V

    return-object v0
.end method

.method public final bridge synthetic b(Lghy;)Lgfz;
    .locals 0

    invoke-virtual {p0, p1}, Lgcx;->c(Lghy;)Lgcw;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lghy;)Lgcw;
    .locals 1

    sget-object v0, Lgcx;->a:Ljava/lang/String;

    invoke-static {v0}, Lijc;->b(Ljava/lang/String;)V

    new-instance v0, Lgcw;

    iget-object p1, p1, Lghy;->b:Lhpp;

    check-cast p1, Lhqc;

    invoke-direct {v0, p0, p1}, Lgcw;-><init>(Lgcx;Lhqc;)V

    return-object v0
.end method
